.class public interface abstract Lss/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/m$a;
    }
.end annotation


# static fields
.field public static final S8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lss/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextboxf712type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lss/m;->S8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A()Lqs/e$a;
.end method

.method public abstract C9()Z
.end method

.method public abstract Ft()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract Fw()Z
.end method

.method public abstract Gq(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract Il()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Lo()V
.end method

.method public abstract Mc()V
.end method

.method public abstract Of()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Oo()Z
.end method

.method public abstract QD(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Tq(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract fi()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract mA(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract p(Lqs/e;)V
.end method

.method public abstract q()Z
.end method

.method public abstract qy()Ljava/lang/String;
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract sy()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract t(Lqs/e$a;)V
.end method

.method public abstract tu(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract v()Lqs/e;
.end method

.method public abstract w()V
.end method

.method public abstract wq()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method
