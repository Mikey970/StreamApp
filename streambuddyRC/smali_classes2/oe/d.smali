.class public final Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/a;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/a;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loe/d;->a:Lio/realm/kotlin/internal/interop/a;

    .line 6
    iput-object p2, p0, Loe/d;->b:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Loe/d;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {p2, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/realm/kotlin/internal/interop/r;

    .line 40
    const-string v2, "corePropertyImpl"

    .line 42
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lio/realm/kotlin/internal/interop/r;->c:Lio/realm/kotlin/internal/interop/u;

    .line 47
    invoke-static {v2}, Lxa/f;->X(Lio/realm/kotlin/internal/interop/u;)Lve/f;

    .line 50
    move-result-object v4

    .line 51
    sget-object v2, Loe/e;->a:[I

    .line 53
    iget-object v3, v0, Lio/realm/kotlin/internal/interop/r;->d:Lio/realm/kotlin/internal/interop/e;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aget v2, v2, v5

    .line 61
    if-eq v2, v1, :cond_3

    .line 63
    const/4 v1, 0x2

    .line 64
    iget-boolean v5, v0, Lio/realm/kotlin/internal/interop/r;->i:Z

    .line 66
    if-eq v2, v1, :cond_2

    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v2, v1, :cond_1

    .line 71
    const/4 v1, 0x4

    .line 72
    if-ne v2, v1, :cond_0

    .line 74
    new-instance v1, Lve/b;

    .line 76
    invoke-direct {v1, v4, v5}, Lve/b;-><init>(Lve/f;Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "Unsupported type "

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_1
    new-instance v1, Lve/g;

    .line 106
    invoke-direct {v1, v4, v5}, Lve/g;-><init>(Lve/f;Z)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Lve/a;

    .line 112
    iget-boolean v2, v0, Lio/realm/kotlin/internal/interop/r;->m:Z

    .line 114
    invoke-direct {v1, v4, v5, v2}, Lve/a;-><init>(Lve/f;ZZ)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v1, Lve/h;

    .line 120
    iget-boolean v5, v0, Lio/realm/kotlin/internal/interop/r;->i:Z

    .line 122
    iget-boolean v6, v0, Lio/realm/kotlin/internal/interop/r;->j:Z

    .line 124
    iget-boolean v7, v0, Lio/realm/kotlin/internal/interop/r;->k:Z

    .line 126
    iget-boolean v8, v0, Lio/realm/kotlin/internal/interop/r;->l:Z

    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v8}, Lve/h;-><init>(Lve/f;ZZZZ)V

    .line 132
    :goto_1
    new-instance v2, Loe/f;

    .line 134
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

    .line 136
    invoke-direct {v2, v0, v1}, Loe/f;-><init>(Ljava/lang/String;Lve/e;)V

    .line 139
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, Lve/d;

    .line 160
    check-cast v0, Loe/f;

    .line 162
    iget-object v0, v0, Loe/f;->b:Lve/e;

    .line 164
    instance-of v1, v0, Lve/h;

    .line 166
    if-eqz v1, :cond_6

    .line 168
    check-cast v0, Lve/h;

    .line 170
    iget-boolean v0, v0, Lve/h;->c:Z

    .line 172
    if-eqz v0, :cond_6

    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    :goto_2
    if-eqz v0, :cond_5

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 p2, 0x0

    .line 181
    :goto_3
    check-cast p2, Lve/d;

    .line 183
    iget-object p1, p0, Loe/d;->a:Lio/realm/kotlin/internal/interop/a;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loe/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loe/d;

    iget-object v1, p1, Loe/d;->a:Lio/realm/kotlin/internal/interop/a;

    iget-object v3, p0, Loe/d;->a:Lio/realm/kotlin/internal/interop/a;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loe/d;->b:Ljava/util/List;

    iget-object p1, p1, Loe/d;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loe/d;->a:Lio/realm/kotlin/internal/interop/a;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe/d;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmClassImpl(cinteropClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loe/d;->a:Lio/realm/kotlin/internal/interop/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cinteropProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
