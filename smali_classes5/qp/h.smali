.class public final synthetic Lqp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqp/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
