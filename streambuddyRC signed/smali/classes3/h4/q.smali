.class public final Lh4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/f;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh4/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh4/q;->a:Lh4/f;

    .line 7
    iput-object v0, p0, Lh4/q;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lh4/q;->c:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lh4/q;->d:Ljava/util/ArrayList;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lh4/f;->DESCENDANT:Lh4/f;

    .line 18
    :goto_0
    iput-object p1, p0, Lh4/q;->a:Lh4/f;

    .line 20
    iput-object p2, p0, Lh4/q;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh4/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/q;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lh4/q;->c:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lh4/q;->c:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Lh4/c;

    .line 16
    invoke-direct {v1, p1, p2, p3}, Lh4/c;-><init>(Ljava/lang/String;Lh4/d;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lh4/f;->CHILD:Lh4/f;

    .line 8
    iget-object v2, p0, Lh4/q;->a:Lh4/f;

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    const-string v1, "> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lh4/f;->FOLLOWS:Lh4/f;

    .line 20
    if-ne v2, v1, :cond_1

    .line 22
    const-string v1, "+ "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lh4/q;->b:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_2

    .line 31
    const-string v1, "*"

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lh4/q;->c:Ljava/util/ArrayList;

    .line 38
    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lh4/c;

    .line 56
    const/16 v3, 0x5b

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, v2, Lh4/c;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v3, Lh4/b;->a:[I

    .line 68
    iget-object v4, v2, Lh4/c;->b:Lh4/d;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v4

    .line 74
    aget v3, v3, v4

    .line 76
    const/4 v4, 0x1

    .line 77
    iget-object v2, v2, Lh4/c;->c:Ljava/lang/String;

    .line 79
    if-eq v3, v4, :cond_5

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v3, v4, :cond_4

    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v3, v4, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v3, "|="

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v3, "~="

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/16 v3, 0x3d

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :goto_2
    const/16 v2, 0x5d

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, p0, Lh4/q;->d:Ljava/util/ArrayList;

    .line 122
    if-eqz v1, :cond_7

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lh4/h;

    .line 140
    const/16 v3, 0x3a

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
