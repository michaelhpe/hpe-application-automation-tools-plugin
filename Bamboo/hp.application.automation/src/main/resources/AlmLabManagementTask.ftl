[#-- @ftlvariable name="uiConfigBean" type="com.atlassian.bamboo.ww2.actions.build.admin.create.UIConfigSupport" --]

[@ww.select labelKey="AlmLabManagementTask.almServer" name="almServer" list=uiConfigBean.getExecutableLabels('hpAlmServer') extraUtility=addExecutableLink/]
[@ww.textfield labelKey="AlmLabManagementTask.userName" name="userName" required='true'/]
[@ww.textfield labelKey="AlmLabManagementTask.password" name="password"/]
[@ww.textfield labelKey="AlmLabManagementTask.domain" name="domain" required='true'/]
[@ww.textfield labelKey="AlmLabManagementTask.projectName" name="projectName" required='true'/]
[@ww.select labelKey="AlmLabManagementTask.runType" name="runType" list="runTypeItems" emptyOption="false"/]
[@ww.textfield labelKey="AlmLabManagementTask.testId" name="testId" required='true'/]
[@ww.textfield labelKey="AlmLabManagementTask.description" name="description"/]
[@ww.textfield labelKey="AlmLabManagementTask.duration" name="duration" required='true'/]
[@ww.textfield labelKey="AlmLabManagementTask.enviromentId" name="enviromentId"/]
[@ww.checkbox labelKey="AlmLabManagementTask.useSda" name="useSda"/]