.class public final Ljd/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/hardware/camera2/CameraManager;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljd/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljd/b$b;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljd/d;)V
    .locals 0

    invoke-direct {p0}, Ljd/b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljd/b$a;
    .locals 0

    invoke-static {p0}, Ljd/b$b;->d(Ljava/lang/String;)Ljd/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljd/b$a;
    .locals 2

    new-instance v0, Ljd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljd/b$a;-><init>(Ljava/lang/String;Ljd/a;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljd/b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ljd/b$b;->b:Ljava/util/Map;

    new-instance v0, Ljd/c;

    invoke-direct {v0}, Ljd/c;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd/b$a;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljd/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Ljd/b$b;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
