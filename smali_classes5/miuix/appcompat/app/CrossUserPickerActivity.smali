.class public Lmiuix/appcompat/app/CrossUserPickerActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CrossUserPickerActivity$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "android.intent.extra.picked_user_id"

.field public static final h:Ljava/lang/String; = "CrossUserPickerActivity"

.field public static final i:I = -0x1


# instance fields
.field public volatile d:Landroid/content/ContextWrapper;

.field public volatile e:Landroid/content/ContentResolver;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Pb()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->hc()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Sb()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmiui/securityspace/CrossUserUtils;->checkUidPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->Pb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqn/l;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->d:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->d:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/appcompat/app/CrossUserPickerActivity$a;

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->hc()I

    move-result v3

    invoke-static {v3}, Lpn/b;->a(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lmiuix/appcompat/app/CrossUserPickerActivity$a;-><init>(Lmiuix/appcompat/app/CrossUserPickerActivity;Landroid/content/Context;Landroid/os/UserHandle;)V

    iput-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->d:Landroid/content/ContextWrapper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getApplicationContext: WrapperedApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->d:Landroid/content/ContextWrapper;

    return-object p0

    :cond_2
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getApplicationContext: NormalApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->Pb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqn/l;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->e:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->e:Landroid/content/ContentResolver;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->hc()I

    move-result v1

    invoke-static {v1}, Lpn/b;->a(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p0, v1}, Lpn/a;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->e:Landroid/content/ContentResolver;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getContentResolver: CrossUserContentResolver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lmiuix/appcompat/app/CrossUserPickerActivity;->e:Landroid/content/ContentResolver;

    return-object p0

    :cond_2
    const-string v0, "CrossUserPickerActivity"

    const-string v1, "getContentResolver: NormalContentResolver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public final hc()I
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.picked_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->Sb()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.picked_user_id"

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->hc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.picked_user_id"

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->hc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.picked_user_id"

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->hc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.picked_user_id"

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->hc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.picked_user_id"

    invoke-virtual {p0}, Lmiuix/appcompat/app/CrossUserPickerActivity;->hc()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
