.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroidx/activity/j;


# direct methods
.method public constructor <init>(Landroidx/activity/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/j;

    .line 3
    invoke-virtual {p1}, Landroidx/activity/j;->ensureViewModelStore()V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/j;->getLifecycle()Landroidx/lifecycle/p;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 13
    return-void
.end method
