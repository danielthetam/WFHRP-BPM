{"id":"183417a9-725c-416d-8452-2c482b3ead48","name":"managerAssignment-taskform.frm","model":{"taskName":"managerAssignment","processId":"WFHRequest-Portal.request-portal","properties":[{"name":"employee","typeInfo":{"type":"OBJECT","className":"com.myspace.wfhrequest_portal.Employee","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"manager","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"1edfc491-ccbf-4f5c-8e85-9ba25b3c7312","container":"FIELD_SET","id":"field_6164982577297793E12","name":"employee","label":"Employee","required":false,"readOnly":true,"validateOnChange":true,"binding":"employee","standaloneClassName":"com.myspace.wfhrequest_portal.Employee","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Manager","id":"field_079559189750852E11","name":"manager","label":"Manager","required":false,"readOnly":false,"validateOnChange":true,"binding":"manager","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6164982577297793E12","form_id":"183417a9-725c-416d-8452-2c482b3ead48"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_079559189750852E11","form_id":"183417a9-725c-416d-8452-2c482b3ead48"},"parts":[]}]}]}]}}