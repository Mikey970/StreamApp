.class public final Lx2/j;
.super Lfj/n;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Z


# direct methods
.method public constructor <init>(Lfj/d0;Lt0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/n;-><init>(Lfj/d0;)V

    .line 4
    iput-object p2, p0, Lx2/j;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lfj/g;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/j;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lfj/g;->skip(J)V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfj/n;->Q(Lfj/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lx2/j;->c:Z

    .line 17
    iget-object p2, p0, Lx2/j;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lfj/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lx2/j;->c:Z

    .line 9
    iget-object v1, p0, Lx2/j;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lfj/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lx2/j;->c:Z

    .line 9
    iget-object v1, p0, Lx2/j;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void
.end method
