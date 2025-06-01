.class public final Lvi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lfj/i;

.field public final c:Lfj/h;

.field public final synthetic d:Lvi/f;


# direct methods
.method public constructor <init>(Lfj/i;Lfj/h;Lvi/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvi/o;->d:Lvi/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lvi/o;->a:Z

    .line 9
    iput-object p1, p0, Lvi/o;->b:Lfj/i;

    .line 11
    iput-object p2, p0, Lvi/o;->c:Lfj/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lvi/o;->d:Lvi/f;

    invoke-virtual {v2, v0, v0, v1}, Lvi/f;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
