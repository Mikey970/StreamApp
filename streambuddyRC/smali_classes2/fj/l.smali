.class public final Lfj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lfj/w;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZZLfj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    .line 10
    sget-object v8, Lze/u;->a:Lze/u;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Lfj/l;-><init>(ZZLfj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLfj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfj/l;->a:Z

    .line 3
    iput-boolean p2, p0, Lfj/l;->b:Z

    .line 4
    iput-object p3, p0, Lfj/l;->c:Lfj/w;

    .line 5
    iput-object p4, p0, Lfj/l;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lfj/l;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lfj/l;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lfj/l;->g:Ljava/lang/Long;

    .line 9
    invoke-static {p8}, Luh/n;->C1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfj/l;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v1, p0, Lfj/l;->a:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "isRegularFile"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-boolean v1, p0, Lfj/l;->b:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v1, "isDirectory"

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-object v1, p0, Lfj/l;->d:Ljava/lang/Long;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "byteCount="

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    iget-object v1, p0, Lfj/l;->e:Ljava/lang/Long;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "createdAt="

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    iget-object v1, p0, Lfj/l;->f:Ljava/lang/Long;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "lastModifiedAt="

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    iget-object v1, p0, Lfj/l;->g:Ljava/lang/Long;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "lastAccessedAt="

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    iget-object v1, p0, Lfj/l;->h:Ljava/util/Map;

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v2

    .line 114
    xor-int/lit8 v2, v2, 0x1

    .line 116
    if-eqz v2, :cond_6

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "extras="

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_6
    const-string v1, ", "

    .line 137
    const-string v2, "FileMetadata("

    .line 139
    const-string v3, ")"

    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v5, 0x38

    .line 144
    invoke-static/range {v0 .. v5}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
