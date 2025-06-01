.class public abstract Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/activity/j;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public b(Landroidx/activity/j;Ljava/lang/Object;)Lc/a;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
