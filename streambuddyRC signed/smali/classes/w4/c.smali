.class public final Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lw4/e;


# direct methods
.method public constructor <init>(Lw4/e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/c;->b:Lw4/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lw4/c;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Lc0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc0/m;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lw4/c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
