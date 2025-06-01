.class public abstract Lai/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai/n;

.field public static final b:I

.field public static final c:I

.field public static final d:Lk3/a;

.field public static final e:Lk3/a;

.field public static final f:Lk3/a;

.field public static final g:Lk3/a;

.field public static final h:Lk3/a;

.field public static final i:Lk3/a;

.field public static final j:Lk3/a;

.field public static final k:Lk3/a;

.field public static final l:Lk3/a;

.field public static final m:Lk3/a;

.field public static final n:Lk3/a;

.field public static final o:Lk3/a;

.field public static final p:Lk3/a;

.field public static final q:Lk3/a;

.field public static final r:Lk3/a;

.field public static final s:Lk3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lai/n;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lai/n;-><init>(JLai/n;Lai/e;I)V

    .line 12
    sput-object v6, Lai/g;->a:Lai/n;

    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 16
    const/16 v1, 0x20

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Lxa/f;->E0(Ljava/lang/String;IIII)I

    .line 24
    move-result v0

    .line 25
    sput v0, Lai/g;->b:I

    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 29
    const/16 v1, 0x2710

    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Lxa/f;->E0(Ljava/lang/String;IIII)I

    .line 34
    move-result v0

    .line 35
    sput v0, Lai/g;->c:I

    .line 37
    new-instance v0, Lk3/a;

    .line 39
    const-string v1, "BUFFERED"

    .line 41
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v0, Lai/g;->d:Lk3/a;

    .line 46
    new-instance v0, Lk3/a;

    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 50
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v0, Lai/g;->e:Lk3/a;

    .line 55
    new-instance v0, Lk3/a;

    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v0, Lai/g;->f:Lk3/a;

    .line 64
    new-instance v0, Lk3/a;

    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 68
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lai/g;->g:Lk3/a;

    .line 73
    new-instance v0, Lk3/a;

    .line 75
    const-string v1, "POISONED"

    .line 77
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v0, Lai/g;->h:Lk3/a;

    .line 82
    new-instance v0, Lk3/a;

    .line 84
    const-string v1, "DONE_RCV"

    .line 86
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v0, Lai/g;->i:Lk3/a;

    .line 91
    new-instance v0, Lk3/a;

    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 98
    sput-object v0, Lai/g;->j:Lk3/a;

    .line 100
    new-instance v0, Lk3/a;

    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v0, Lai/g;->k:Lk3/a;

    .line 109
    new-instance v0, Lk3/a;

    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 116
    sput-object v0, Lai/g;->l:Lk3/a;

    .line 118
    new-instance v0, Lk3/a;

    .line 120
    const-string v1, "SUSPEND"

    .line 122
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lai/g;->m:Lk3/a;

    .line 127
    new-instance v0, Lk3/a;

    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lai/g;->n:Lk3/a;

    .line 136
    new-instance v0, Lk3/a;

    .line 138
    const-string v1, "FAILED"

    .line 140
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v0, Lai/g;->o:Lk3/a;

    .line 145
    new-instance v0, Lk3/a;

    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 152
    sput-object v0, Lai/g;->p:Lk3/a;

    .line 154
    new-instance v0, Lk3/a;

    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v0, Lai/g;->q:Lk3/a;

    .line 163
    new-instance v0, Lk3/a;

    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 170
    sput-object v0, Lai/g;->r:Lk3/a;

    .line 172
    new-instance v0, Lk3/a;

    .line 174
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v0, Lai/g;->s:Lk3/a;

    .line 181
    return-void
.end method

.method public static final a(Lyh/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lyh/h;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lk3/a;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lyh/h;->u(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
