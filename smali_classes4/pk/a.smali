.class public Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lac/b;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)L쪓쪟쪝쫞쪝쪙쫞쪔쪕쪆쪙쪓쪕쫞쪳쪟쪝쪝쪟쪞;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub9db\ub9d7\ub9d5\ub996\ub9d5\ub9d1\ub996\ub9dc\ub9dd\ub9ce\ub9d1\ub9db\ub9dd\ub996"

    invoke-static {v1}, Lbc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, L쪓쪟쪝쫞쪝쪙쫞쪔쪕쪆쪙쪓쪕쫞쪳쪟쪝쪝쪟쪞;

    const/4 v0, 0x0

    sput-boolean v0, Lpk/a;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, L쪓쪟쪝쫞쪝쪙쫞쪔쪕쪆쪙쪓쪕쫞쪳쪟쪝쪝쪟쪞;

    invoke-direct {p0}, L쪓쪟쪝쫞쪝쪙쫞쪔쪕쪆쪙쪓쪕쫞쪳쪟쪝쪝쪟쪞;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Lpk/a;->a:Z

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lpk/a;->a:Z

    return v0
.end method
