.class public final synthetic Lzh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/m0;


# instance fields
.field public final synthetic a:Lzh/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lzh/d;Lyh/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/c;->a:Lzh/d;

    iput-object p2, p0, Lzh/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lzh/c;->a:Lzh/d;

    iget-object v0, v0, Lzh/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lzh/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
