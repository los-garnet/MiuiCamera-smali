.class public interface abstract Lhr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhr/e;

.field public static final b:Lhr/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr/e$a;

    invoke-direct {v0}, Lhr/e$a;-><init>()V

    sput-object v0, Lhr/e;->a:Lhr/e;

    new-instance v0, Lhr/e$b;

    invoke-direct {v0}, Lhr/e$b;-><init>()V

    sput-object v0, Lhr/e;->b:Lhr/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
