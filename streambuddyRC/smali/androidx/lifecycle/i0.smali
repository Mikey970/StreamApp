.class public final Landroidx/lifecycle/i0;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i0;->this$0:Landroidx/lifecycle/l0;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/i0;->this$0:Landroidx/lifecycle/l0;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/l0;->a()V

    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/i0;->this$0:Landroidx/lifecycle/l0;

    .line 8
    iget v0, p1, Landroidx/lifecycle/l0;->a:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/l0;->a:I

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/l0;->d:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/l0;->g:Landroidx/lifecycle/y;

    .line 22
    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/n;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/l0;->d:Z

    .line 30
    :cond_0
    return-void
.end method
