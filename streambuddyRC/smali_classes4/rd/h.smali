.class public final Lrd/h;
.super Lrd/n;
.source "SourceFile"


# static fields
.field public static final e:Lrd/h;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrd/h;

    .line 3
    sget-object v1, Lze/t;->a:Lze/t;

    .line 5
    const-string v2, "*"

    .line 7
    invoke-direct {v0, v2, v2, v1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    sput-object v0, Lrd/h;->e:Lrd/h;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lze/t;->a:Lze/t;

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lrd/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lrd/h;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrd/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSubtype"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lrd/h;)Z
    .locals 6

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lrd/h;->c:Ljava/lang/String;

    .line 8
    const-string v1, "*"

    .line 10
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lrd/h;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v0, p1, Lrd/h;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-object v2, p0, Lrd/h;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    return v3

    .line 43
    :cond_1
    iget-object p1, p1, Lrd/n;->b:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_9

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lrd/m;

    .line 62
    iget-object v4, v0, Lrd/m;->a:Ljava/lang/String;

    .line 64
    invoke-static {v4, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    iget-object v0, v0, Lrd/m;->b:Ljava/lang/String;

    .line 70
    if-eqz v5, :cond_6

    .line 72
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v4, p0, Lrd/n;->b:Ljava/util/List;

    .line 81
    instance-of v5, v4, Ljava/util/Collection;

    .line 83
    if-eqz v5, :cond_4

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lrd/m;

    .line 108
    iget-object v5, v5, Lrd/m;->b:Ljava/lang/String;

    .line 110
    invoke-static {v5, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0, v4}, Lrd/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 127
    if-eqz v4, :cond_7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_0
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v4, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    :goto_1
    if-nez v2, :cond_2

    .line 138
    return v3

    .line 139
    :cond_9
    return v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lrd/h;
    .locals 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrd/n;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrd/m;

    .line 41
    iget-object v5, v4, Lrd/m;->a:Ljava/lang/String;

    .line 43
    invoke-static {v5, p1}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    iget-object v4, v4, Lrd/m;->b:Ljava/lang/String;

    .line 51
    invoke-static {v4, p2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lrd/m;

    .line 69
    iget-object v4, v1, Lrd/m;->a:Ljava/lang/String;

    .line 71
    invoke-static {v4, p1}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 77
    iget-object v1, v1, Lrd/m;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, p2}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    :goto_1
    const/4 v2, 0x1

    .line 86
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance v1, Lrd/h;

    .line 91
    new-instance v2, Lrd/m;

    .line 93
    invoke-direct {v2, p1, p2}, Lrd/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v2, v0}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lrd/h;->d:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lrd/n;->a:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lrd/h;->c:Ljava/lang/String;

    .line 106
    invoke-direct {v1, v2, p2, v0, p1}, Lrd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrd/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lrd/h;

    .line 7
    iget-object v0, p1, Lrd/h;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lrd/h;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lrd/h;->d:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lrd/h;->d:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Lrd/n;->b:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lrd/n;->b:Ljava/util/List;

    .line 31
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lrd/h;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 11
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v3, v1, 0x1f

    .line 20
    iget-object v4, p0, Lrd/h;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v3

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lrd/n;->b:Ljava/util/List;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method
