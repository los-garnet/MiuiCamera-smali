.class public interface abstract Lss/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/h$a;
    }
.end annotation


# static fields
.field public static final N8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lss/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshadowdfdetype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lss/h;->N8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract D0(Lss/n;)V
.end method

.method public abstract D6(Ljava/lang/String;)V
.end method

.method public abstract DC()Lss/q;
.end method

.method public abstract Da(Ljava/lang/String;)V
.end method

.method public abstract Di(Lss/q;)V
.end method

.method public abstract Dw()V
.end method

.method public abstract Ej()Z
.end method

.method public abstract F1()Ljava/lang/String;
.end method

.method public abstract FA(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract G9()Ljava/lang/String;
.end method

.method public abstract Hm()Lss/q$a;
.end method

.method public abstract Lt()V
.end method

.method public abstract Lv()Z
.end method

.method public abstract Ql()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract R7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Rh(Lss/q$a;)V
.end method

.method public abstract Rq(Ljava/lang/String;)V
.end method

.method public abstract Tj()Ljava/lang/String;
.end method

.method public abstract Xt()Z
.end method

.method public abstract Xx()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract bf(LschemasMicrosoftComVml/STShadowType;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract cq()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract d(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract f()Z
.end method

.method public abstract f6()Z
.end method

.method public abstract g()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract getColor()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method

.method public abstract getType()LschemasMicrosoftComVml/STShadowType$a;
.end method

.method public abstract gj()Z
.end method

.method public abstract i()V
.end method

.method public abstract isSetColor()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetOrigin()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract jd()Ljava/lang/String;
.end method

.method public abstract l0()Lss/n;
.end method

.method public abstract lo(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract od()V
.end method

.method public abstract qp()V
.end method

.method public abstract r(Lss/q;)V
.end method

.method public abstract r3(Lss/n;)V
.end method

.method public abstract rs(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract s()Z
.end method

.method public abstract se(Ljava/lang/String;)V
.end method

.method public abstract setColor(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setOrigin(Ljava/lang/String;)V
.end method

.method public abstract u()V
.end method

.method public abstract unsetColor()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetOrigin()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract uw(LschemasMicrosoftComVml/STShadowType$a;)V
.end method

.method public abstract x()Lss/q;
.end method

.method public abstract x0()V
.end method

.method public abstract xgetColor()Lss/n;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetOrigin()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()LschemasMicrosoftComVml/STShadowType;
.end method

.method public abstract y()Lss/q$a;
.end method

.method public abstract z(Lss/q$a;)V
.end method
