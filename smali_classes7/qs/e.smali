.class public interface abstract Lqs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/e$b;,
        Lqs/e$a;
    }
.end annotation


# static fields
.field public static final o8:Lorg/apache/xmlbeans/SchemaType;

.field public static final r8:Lqs/e$a;

.field public static final s8:Lqs/e$a;

.field public static final t8:I = 0x1

.field public static final u8:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqs/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stinsetmode3b89type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lqs/e;->o8:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "auto"

    invoke-static {v0}, Lqs/e$a;->b(Ljava/lang/String;)Lqs/e$a;

    move-result-object v0

    sput-object v0, Lqs/e;->r8:Lqs/e$a;

    const-string v0, "custom"

    invoke-static {v0}, Lqs/e$a;->b(Ljava/lang/String;)Lqs/e$a;

    move-result-object v0

    sput-object v0, Lqs/e;->s8:Lqs/e$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
