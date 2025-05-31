.class public final Lv6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/p;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/q;->a:Landroid/view/WindowManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(La0/i;)V
    .locals 1

    iget-object v0, p0, Lv6/q;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/i;->j(Landroid/view/Display;)V

    return-void
.end method

.method public final unregister()V
    .locals 0

    return-void
.end method
