.class public abstract Lo7/d;
.super Lo7/c;
.source "SourceFile"

# interfaces
.implements Lk7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lo7/c;

    .line 22
    invoke-virtual {p0}, Lo7/c;->getFieldMappings()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lo7/a;

    .line 46
    invoke-virtual {p0, v3}, Lo7/c;->isFieldSet(Lo7/a;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 52
    invoke-virtual {p1, v3}, Lo7/c;->isFieldSet(Lo7/a;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p0, v3}, Lo7/c;->getFieldValue(Lo7/a;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v3}, Lo7/c;->getFieldValue(Lo7/a;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    invoke-virtual {p1, v3}, Lo7/c;->isFieldSet(Lo7/a;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    return v0

    .line 80
    :cond_6
    return v1
.end method

.method public getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo7/c;->getFieldMappings()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo7/a;

    .line 26
    invoke-virtual {p0, v2}, Lo7/c;->isFieldSet(Lo7/a;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    invoke-virtual {p0, v2}, Lo7/c;->getFieldValue(Lo7/a;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
