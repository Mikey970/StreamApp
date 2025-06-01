.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w1;

.field public final synthetic b:Landroidx/fragment/app/w1;

.field public final synthetic c:Lp/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w1;Landroidx/fragment/app/w1;ZLp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/w1;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/w1;

    iput-object p4, p0, Landroidx/fragment/app/e;->c:Lp/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$lastInViews"

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Lp/f;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/w1;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/w1;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/z;

    .line 16
    sget-object v2, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/j1;

    .line 18
    const-string v2, "inFragment"

    .line 20
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "outFragment"

    .line 25
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method
