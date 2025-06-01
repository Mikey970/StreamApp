.class public final La8/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La8/g4;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La8/g4;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v1, v2}, La8/g4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, La8/g4;->c:La8/g4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, La8/f4;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 2
    sget-object v1, La8/f4;->zza:La8/f4;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, La8/f4;->zzb:La8/f4;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p0, La8/g4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, La8/f4;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, La8/g4;->b:I

    return-void
.end method

.method public static a(ILandroid/os/Bundle;)La8/g4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, La8/g4;

    .line 6
    invoke-direct {p1, v0, v0, p0}, La8/g4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    .line 12
    const-class v2, La8/f4;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    invoke-static {}, La8/f4;->values()[La8/f4;

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_4

    .line 25
    aget-object v5, v2, v4

    .line 27
    iget-object v6, v5, La8/f4;->zzd:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 35
    :cond_1
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v7, "granted"

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v7, "denied"

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 56
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    :goto_1
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance p1, La8/g4;

    .line 66
    invoke-direct {p1, v1, p0}, La8/g4;-><init>(Ljava/util/EnumMap;I)V

    .line 69
    return-object p1
.end method

.method public static b(ILjava/lang/String;)La8/g4;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, La8/f4;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    if-eqz p1, :cond_4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, La8/f4;->zzc:[La8/f4;

    .line 13
    array-length v3, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge v1, v3, :cond_4

    .line 17
    aget-object v2, v2, v1

    .line 19
    add-int/lit8 v3, v1, 0x2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x2d

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v3, v4, :cond_2

    .line 36
    const/16 v4, 0x30

    .line 38
    if-eq v3, v4, :cond_1

    .line 40
    const/16 v4, 0x31

    .line 42
    if-eq v3, v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance p1, La8/g4;

    .line 58
    invoke-direct {p1, v0, p0}, La8/g4;-><init>(Ljava/util/EnumMap;I)V

    .line 61
    return-object p1
.end method


# virtual methods
.method public final c(La8/g4;)La8/g4;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, La8/f4;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, La8/f4;->values()[La8/f4;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    aget-object v5, v1, v4

    .line 19
    iget-object v6, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 27
    iget-object v7, p1, La8/g4;->a:Ljava/util/EnumMap;

    .line 29
    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    .line 35
    if-nez v6, :cond_0

    .line 37
    move-object v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-eqz v7, :cond_2

    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v6

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, La8/g4;

    .line 68
    const/16 v1, 0x64

    .line 70
    invoke-direct {p1, v0, v1}, La8/g4;-><init>(Ljava/util/EnumMap;I)V

    .line 73
    return-object p1
.end method

.method public final d(La8/g4;)La8/g4;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, La8/f4;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, La8/f4;->values()[La8/f4;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    aget-object v4, v1, v3

    .line 18
    iget-object v5, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-object v5, p1, La8/g4;->a:Ljava/util/EnumMap;

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    :cond_0
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, La8/g4;

    .line 44
    iget v1, p0, La8/g4;->b:I

    .line 46
    invoke-direct {p1, v0, v1}, La8/g4;-><init>(Ljava/util/EnumMap;I)V

    .line 49
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "G1"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, La8/f4;->zzc:[La8/f4;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ge v2, v3, :cond_2

    .line 15
    aget-object v3, v1, v2

    .line 17
    iget-object v4, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    if-nez v3, :cond_0

    .line 27
    const/16 v3, 0x2d

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x31

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x30

    .line 41
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, La8/g4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, La8/g4;

    .line 9
    invoke-static {}, La8/f4;->values()[La8/f4;

    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v2, :cond_6

    .line 18
    aget-object v5, v0, v3

    .line 20
    iget-object v6, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    const/4 v7, 0x2

    .line 29
    if-nez v6, :cond_1

    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x2

    .line 42
    :goto_1
    iget-object v8, p1, La8/g4;->a:Ljava/util/EnumMap;

    .line 44
    invoke-virtual {v8, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    if-nez v5, :cond_3

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v4, 0x2

    .line 62
    :goto_2
    if-eq v6, v4, :cond_5

    .line 64
    return v1

    .line 65
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, La8/g4;->b:I

    .line 70
    iget p1, p1, La8/g4;->b:I

    .line 72
    if-ne v0, p1, :cond_7

    .line 74
    return v4

    .line 75
    :cond_7
    return v1
.end method

.method public final f(La8/f4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final varargs g(La8/g4;[La8/f4;)Z
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-object v3, p2, v2

    .line 8
    iget-object v4, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    iget-object v5, p1, La8/g4;->a:Ljava/util/EnumMap;

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    if-ne v4, v5, :cond_1

    .line 28
    if-ne v3, v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La8/g4;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 5
    iget-object v1, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "settings: source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, La8/g4;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, La8/f4;->values()[La8/f4;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    aget-object v4, v1, v3

    .line 23
    const-string v5, ", "

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "="

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v5, p0, La8/g4;->a:Ljava/util/EnumMap;

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    if-nez v4, :cond_0

    .line 50
    const-string v4, "uninitialized"

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v5, v4, :cond_1

    .line 63
    const-string v4, "denied"

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v4, "granted"

    .line 68
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
