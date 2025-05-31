.class public final Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lfj/g;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lej/a;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lej/a;->b:Z

    .line 11
    new-instance p1, Lfj/g;

    .line 13
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 16
    iput-object p1, p0, Lej/a;->c:Lfj/g;

    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 24
    iput-object p2, p0, Lej/a;->d:Ljava/lang/Object;

    .line 26
    new-instance v0, Lxi/f;

    .line 28
    invoke-direct {v0, p1, p2}, Lxi/f;-><init>(Lfj/g;Ljava/util/zip/Deflater;)V

    .line 31
    iput-object v0, p0, Lej/a;->e:Ljava/io/Closeable;

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p2, p0, Lej/a;->b:Z

    .line 39
    new-instance p1, Lfj/g;

    .line 41
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 44
    iput-object p1, p0, Lej/a;->c:Lfj/g;

    .line 46
    new-instance p2, Ljava/util/zip/Inflater;

    .line 48
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 51
    iput-object p2, p0, Lej/a;->d:Ljava/lang/Object;

    .line 53
    new-instance v0, Lfj/r;

    .line 55
    invoke-static {p1}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, p2}, Lfj/r;-><init>(Lfj/z;Ljava/util/zip/Inflater;)V

    .line 62
    iput-object v0, p0, Lej/a;->e:Ljava/io/Closeable;

    .line 64
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lej/a;->a:I

    .line 3
    iget-object v1, p0, Lej/a;->e:Ljava/io/Closeable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lxi/f;

    .line 11
    invoke-virtual {v1}, Lxi/f;->close()V

    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Lfj/r;

    .line 17
    invoke-virtual {v1}, Lfj/r;->close()V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
