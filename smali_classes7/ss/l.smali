.class public interface abstract Lss/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/l$a;
    }
.end annotation


# static fields
.field public static final R8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lss/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextpath14f0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lss/l;->R8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Ea()V
.end method

.method public abstract Ei()Z
.end method

.method public abstract Ff()V
.end method

.method public abstract Fr()Lss/q;
.end method

.method public abstract JA()V
.end method

.method public abstract Mf(Lss/q;)V
.end method

.method public abstract Ou()Lss/q$a;
.end method

.method public abstract Rm(Lss/q;)V
.end method

.method public abstract Rt()Lss/q;
.end method

.method public abstract To(Lss/q;)V
.end method

.method public abstract Ux()Z
.end method

.method public abstract WD()Z
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ao()V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract h9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract hn(Lss/q$a;)V
.end method

.method public abstract hs(Lss/q;)V
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract jf(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract kv()V
.end method

.method public abstract kw()Lss/q$a;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract nA()Z
.end method

.method public abstract nk(Lss/q$a;)V
.end method

.method public abstract pF(Ljava/lang/String;)V
.end method

.method public abstract qo()Lss/q$a;
.end method

.method public abstract r(Lss/q;)V
.end method

.method public abstract s()Z
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract tb(Lss/q$a;)V
.end method

.method public abstract u()V
.end method

.method public abstract ub()Z
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract v9(Lss/q$a;)V
.end method

.method public abstract wC()Lss/q$a;
.end method

.method public abstract wj()Lss/q;
.end method

.method public abstract x()Lss/q;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract y()Lss/q$a;
.end method

.method public abstract z(Lss/q$a;)V
.end method

.method public abstract zt()Lss/q;
.end method
