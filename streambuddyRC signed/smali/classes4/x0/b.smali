.class public final Lx0/b;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroidx/databinding/d;


# direct methods
.method public constructor <init>(Le/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx0/b;->b:Landroid/view/Choreographer;

    .line 10
    new-instance p1, Landroidx/databinding/d;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, Lx0/b;->c:Landroidx/databinding/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Lx0/b;->c:Landroidx/databinding/d;

    iget-object v1, p0, Lx0/b;->b:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
