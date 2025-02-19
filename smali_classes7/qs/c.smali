.class public interface abstract Lqs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/c$a;
    }
.end annotation


# static fields
.field public static final e8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqs/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lqs/c;->e8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A2(Lss/o;)V
.end method

.method public abstract Ah(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract Is()V
.end method

.method public abstract Kv()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract Ll()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract Od()V
.end method

.method public abstract VD(Lqs/a;)V
.end method

.method public abstract Yu()Lqs/a;
.end method

.method public abstract dx()Z
.end method

.method public abstract ex()V
.end method

.method public abstract ff()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract getExt()Lss/o$a;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract l5(Lss/o$a;)V
.end method

.method public abstract lm()Z
.end method

.method public abstract r1()Lss/o;
.end method

.method public abstract rz(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method

.method public abstract s9()Z
.end method

.method public abstract tp()Lqs/a;
.end method

.method public abstract unsetExt()V
.end method
