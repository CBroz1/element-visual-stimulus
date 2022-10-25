function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'stimulus', 'u24_stimulus'); % schema, prefix_schema
end
obj = schemaObject;
end
