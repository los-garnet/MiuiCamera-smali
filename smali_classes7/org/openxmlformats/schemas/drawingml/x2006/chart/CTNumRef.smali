.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctnumref062ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewNumCache()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getF()Ljava/lang/String;
.end method

.method public abstract getNumCache()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetNumCache()Z
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setF(Ljava/lang/String;)V
.end method

.method public abstract setNumCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;)V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetNumCache()V
.end method

.method public abstract xgetF()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xsetF(Lorg/apache/xmlbeans/XmlString;)V
.end method
