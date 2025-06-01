.class public final Landroidx/lifecycle/s;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroidx/lifecycle/s0;->b:I

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/f;->v(Landroid/app/Activity;)V

    .line 11
    return-void
.end method
