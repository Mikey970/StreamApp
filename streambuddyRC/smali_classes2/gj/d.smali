.class public final Lgj/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lfj/i;

.field public final synthetic e:Lkotlin/jvm/internal/w;

.field public final synthetic g:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;JLkotlin/jvm/internal/w;Lfj/z;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V
    .locals 0

    iput-object p1, p0, Lgj/d;->a:Lkotlin/jvm/internal/u;

    iput-wide p2, p0, Lgj/d;->b:J

    iput-object p4, p0, Lgj/d;->c:Lkotlin/jvm/internal/w;

    iput-object p5, p0, Lgj/d;->d:Lfj/i;

    iput-object p6, p0, Lgj/d;->e:Lkotlin/jvm/internal/w;

    iput-object p7, p0, Lgj/d;->g:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_5

    .line 16
    iget-object p1, p0, Lgj/d;->a:Lkotlin/jvm/internal/u;

    .line 18
    iget-boolean v2, p1, Lkotlin/jvm/internal/u;->a:Z

    .line 20
    if-nez v2, :cond_4

    .line 22
    iput-boolean p2, p1, Lkotlin/jvm/internal/u;->a:Z

    .line 24
    iget-wide p1, p0, Lgj/d;->b:J

    .line 26
    cmp-long v2, v0, p1

    .line 28
    if-ltz v2, :cond_3

    .line 30
    iget-object p1, p0, Lgj/d;->c:Lkotlin/jvm/internal/w;

    .line 32
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    .line 34
    iget-object p2, p0, Lgj/d;->d:Lfj/i;

    .line 36
    const-wide v2, 0xffffffffL

    .line 41
    cmp-long v4, v0, v2

    .line 43
    if-nez v4, :cond_0

    .line 45
    invoke-interface {p2}, Lfj/i;->W()J

    .line 48
    move-result-wide v0

    .line 49
    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    .line 51
    iget-object p1, p0, Lgj/d;->e:Lkotlin/jvm/internal/w;

    .line 53
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    cmp-long v6, v0, v2

    .line 59
    if-nez v6, :cond_1

    .line 61
    invoke-interface {p2}, Lfj/i;->W()J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v0, v4

    .line 67
    :goto_0
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    .line 69
    iget-object p1, p0, Lgj/d;->g:Lkotlin/jvm/internal/w;

    .line 71
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->a:J

    .line 73
    cmp-long v6, v0, v2

    .line 75
    if-nez v6, :cond_2

    .line 77
    invoke-interface {p2}, Lfj/i;->W()J

    .line 80
    move-result-wide v4

    .line 81
    :cond_2
    iput-wide v4, p1, Lkotlin/jvm/internal/w;->a:J

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 86
    const-string p2, "bad zip: zip64 extra too short"

    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 94
    const-string p2, "bad zip: zip64 extra repeated"

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
