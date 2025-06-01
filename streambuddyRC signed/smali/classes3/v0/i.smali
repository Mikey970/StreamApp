.class public final Lv0/i;
.super Landroidx/datastore/preferences/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv0/i;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/g0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/i;

    .line 3
    invoke-direct {v0}, Lv0/i;-><init>()V

    .line 6
    sput-object v0, Lv0/i;->DEFAULT_INSTANCE:Lv0/i;

    .line 8
    const-class v1, Lv0/i;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f0;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f0;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    iput-object v0, p0, Lv0/i;->strings_:Landroidx/datastore/preferences/protobuf/g0;

    .line 8
    return-void
.end method

.method public static synthetic i()Lv0/i;
    .locals 1

    sget-object v0, Lv0/i;->DEFAULT_INSTANCE:Lv0/i;

    return-object v0
.end method

.method public static j(Lv0/i;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/i;->strings_:Landroidx/datastore/preferences/protobuf/g0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/c;

    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/g0;->d(I)Landroidx/datastore/preferences/protobuf/g0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lv0/i;->strings_:Landroidx/datastore/preferences/protobuf/g0;

    .line 27
    :cond_1
    iget-object p0, p0, Lv0/i;->strings_:Landroidx/datastore/preferences/protobuf/g0;

    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 36
    const-string v1, " is null."

    .line 38
    const-string v2, "Element at index "

    .line 40
    if-eqz v0, :cond_5

    .line 42
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 44
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/n0;->b()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, p0

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 97
    if-lt v1, p0, :cond_2

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/k;

    .line 111
    if-eqz v4, :cond_4

    .line 113
    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    .line 115
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->y(Landroidx/datastore/preferences/protobuf/k;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 127
    if-eqz v0, :cond_6

    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    move-result v3

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v3

    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 144
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    move-result v0

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_8

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    move-result v2

    .line 173
    sub-int/2addr v2, v0

    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 190
    if-lt v1, v0, :cond_7

    .line 192
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    return-void
.end method

.method public static k()Lv0/i;
    .locals 1

    sget-object v0, Lv0/i;->DEFAULT_INSTANCE:Lv0/i;

    return-object v0
.end method

.method public static m()Lv0/h;
    .locals 2

    .line 1
    sget-object v0, Lv0/i;->DEFAULT_INSTANCE:Lv0/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    invoke-virtual {v0, v1}, Lv0/i;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 14
    check-cast v0, Lv0/h;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv0/d;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lv0/i;->PARSER:Landroidx/datastore/preferences/protobuf/f1;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lv0/i;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lv0/i;->PARSER:Landroidx/datastore/preferences/protobuf/f1;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 39
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 42
    sput-object p1, Lv0/i;->PARSER:Landroidx/datastore/preferences/protobuf/f1;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lv0/i;->DEFAULT_INSTANCE:Lv0/i;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "strings_"

    .line 60
    aput-object v1, p1, v0

    .line 62
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    sget-object v1, Lv0/i;->DEFAULT_INSTANCE:Lv0/i;

    .line 66
    new-instance v2, Landroidx/datastore/preferences/protobuf/j1;

    .line 68
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/j1;-><init>(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v2

    .line 72
    :pswitch_5
    new-instance p1, Lv0/h;

    .line 74
    invoke-direct {p1}, Lv0/h;-><init>()V

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lv0/i;

    .line 80
    invoke-direct {p1}, Lv0/i;-><init>()V

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Landroidx/datastore/preferences/protobuf/g0;
    .locals 1

    iget-object v0, p0, Lv0/i;->strings_:Landroidx/datastore/preferences/protobuf/g0;

    return-object v0
.end method
