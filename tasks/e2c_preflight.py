from cumulusci.tasks.salesforce import BaseSalesforceApiTask


class CheckEmailToCase(BaseSalesforceApiTask):
    def _run_task(self):
        result = self.sf.query(
            "SELECT Id "
            "FROM EmailServicesAddress "
            "WHERE Function.FunctionName = 'EmailToCase' AND IsActive = true"
        )
        self.return_values = result['totalSize'] > 0
        self.logger.info(f"Found Email-to-Case status:\n{self.return_values}")
