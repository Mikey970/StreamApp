.class public final Lab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/j0;


# static fields
.field public static final synthetic i:[Lof/w;


# instance fields
.field public final a:Lab/a;

.field public final b:Lab/a;

.field public final c:Lab/i;

.field public final d:Lab/i;

.field public final e:Lab/i;

.field public final f:Lab/i;

.field public final g:Lab/i;

.field public final h:Lab/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lof/w;

    .line 5
    const-class v1, Lab/g;

    .line 7
    const-string v2, "fastForwardDuration"

    .line 9
    const-string v3, "getFastForwardDuration-UwyO8pc()J"

    .line 11
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 18
    const-string v2, "fastRewindDuration"

    .line 20
    const-string v3, "getFastRewindDuration-UwyO8pc()J"

    .line 22
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 29
    const-string v2, "bufferSize"

    .line 31
    const-string v3, "getBufferSize()I"

    .line 33
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v0, v3

    .line 40
    const-string v2, "audioPassthrough"

    .line 42
    const-string v3, "getAudioPassthrough()Z"

    .line 44
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 51
    const-string v2, "tunneledPlayback"

    .line 53
    const-string v3, "getTunneledPlayback()Z"

    .line 55
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v0, v3

    .line 62
    const-string v2, "matchFrameRate"

    .line 64
    const-string v3, "getMatchFrameRate()Z"

    .line 66
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v2, v0, v3

    .line 73
    const-string v2, "showNotification"

    .line 75
    const-string v3, "getShowNotification()Z"

    .line 77
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x6

    .line 82
    aput-object v2, v0, v3

    .line 84
    const-string v2, "showBufferingLoader"

    .line 86
    const-string v3, "getShowBufferingLoader()Z"

    .line 88
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v1, v0, v2

    .line 95
    sput-object v0, Lab/g;->i:[Lof/w;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "fastForwardDuration"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 12
    sget-object v1, Lwh/d;->SECONDS:Lwh/d;

    .line 14
    const/16 v2, 0xf

    .line 16
    invoke-static {v2, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p1, v0, v3, v4}, La5/x;->x(Landroid/content/SharedPreferences;Ljava/lang/String;J)Lab/a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lab/g;->a:Lab/a;

    .line 26
    const-string v0, "fastRewindDuration"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, v0, v1, v2}, La5/x;->x(Landroid/content/SharedPreferences;Ljava/lang/String;J)Lab/a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lab/g;->b:Lab/a;

    .line 42
    const-string v0, "bufferSize"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lab/i;

    .line 55
    const-class v3, Ljava/lang/Integer;

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, p1, v0, v1, v3}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 64
    iput-object v2, p0, Lab/g;->c:Lab/i;

    .line 66
    const-string v0, "audioPassthrough"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    new-instance v2, Lab/i;

    .line 76
    const-class v3, Ljava/lang/Boolean;

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v2, p1, v0, v1, v4}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 85
    iput-object v2, p0, Lab/g;->d:Lab/i;

    .line 87
    const-string v0, "tunneledPlayback"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lab/i;

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, p1, v0, v1, v4}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 102
    iput-object v2, p0, Lab/g;->e:Lab/i;

    .line 104
    const-string v0, "matchFrameRate"

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lab/i;

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v2, p1, v0, v1, v4}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 119
    iput-object v2, p0, Lab/g;->f:Lab/i;

    .line 121
    const-string v0, "showNotification"

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lab/i;

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v2, p1, v0, v1, v4}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 136
    iput-object v2, p0, Lab/g;->g:Lab/i;

    .line 138
    const-string v0, "showBufferingLoader"

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    new-instance v1, Lab/i;

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, p1, p2, v0, v2}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 155
    iput-object v1, p0, Lab/g;->h:Lab/i;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lab/g;->i:[Lof/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lab/g;->a:Lab/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lab/a;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwh/b;

    .line 14
    iget-wide v0, v0, Lwh/b;->a:J

    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lab/g;->i:[Lof/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lab/g;->b:Lab/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lab/a;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwh/b;

    .line 14
    iget-wide v0, v0, Lwh/b;->a:J

    .line 16
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lab/g;->i:[Lof/w;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/g;->f:Lab/i;

    invoke-virtual {v1, p0, v0}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lab/g;->i:[Lof/w;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/g;->h:Lab/i;

    invoke-virtual {v1, p0, v0}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lab/g;->i:[Lof/w;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/g;->g:Lab/i;

    invoke-virtual {v1, p0, v0}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lab/g;->i:[Lof/w;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lab/g;->d:Lab/i;

    invoke-virtual {v1, p0, p1, v0}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    sget-object v0, Lab/g;->i:[Lof/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    new-instance v1, Lwh/b;

    .line 8
    invoke-direct {v1, p1, p2}, Lwh/b;-><init>(J)V

    .line 11
    iget-object p1, p0, Lab/g;->a:Lab/a;

    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lab/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 16
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    sget-object v0, Lab/g;->i:[Lof/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    new-instance v1, Lwh/b;

    .line 8
    invoke-direct {v1, p1, p2}, Lwh/b;-><init>(J)V

    .line 11
    iget-object p1, p0, Lab/g;->b:Lab/a;

    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lab/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 16
    return-void
.end method

.method public final i(Z)V
    .locals 2

    sget-object v0, Lab/g;->i:[Lof/w;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lab/g;->f:Lab/i;

    invoke-virtual {v1, p0, p1, v0}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    sget-object v0, Lab/g;->i:[Lof/w;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lab/g;->h:Lab/i;

    invoke-virtual {v1, p0, p1, v0}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    sget-object v0, Lab/g;->i:[Lof/w;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lab/g;->g:Lab/i;

    invoke-virtual {v1, p0, p1, v0}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    sget-object v0, Lab/g;->i:[Lof/w;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lab/g;->e:Lab/i;

    invoke-virtual {v1, p0, p1, v0}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    return-void
.end method
