.class public final Lrf/v0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/w0;


# direct methods
.method public synthetic constructor <init>(Lrf/w0;I)V
    .locals 0

    iput p2, p0, Lrf/v0;->a:I

    iput-object p1, p0, Lrf/v0;->b:Lrf/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrf/v0;->a:I

    .line 3
    iget-object v1, p0, Lrf/v0;->b:Lrf/w0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lrf/u0;

    .line 11
    invoke-direct {v0, v1}, Lrf/u0;-><init>(Lrf/w0;)V

    .line 14
    return-object v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lrf/j1;->s()Ljava/lang/reflect/Member;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "delegate method "

    .line 21
    const-string v3, "delegate field/method "

    .line 23
    :try_start_0
    sget-object v4, Lrf/j1;->H:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lrf/j1;->r()Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v1}, Lrf/j1;->t()Lxf/q0;

    .line 35
    move-result-object v5

    .line 36
    iget-object v7, v1, Lrf/j1;->y:Ljava/lang/Object;

    .line 38
    invoke-static {v7, v5}, Lq2/h;->t(Ljava/lang/Object;Lxf/d;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v5, v6

    .line 44
    :goto_1
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v4, :cond_1

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_2
    if-eqz v4, :cond_2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v5, v6

    .line 55
    :goto_3
    invoke-virtual {v1}, Lrf/j1;->r()Z

    .line 58
    instance-of v4, v0, Ljava/lang/reflect/AccessibleObject;

    .line 60
    if-eqz v4, :cond_3

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object v4, v6

    .line 67
    :goto_4
    if-nez v4, :cond_4

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-static {v1}, Lic/z;->O(Lrf/w0;)Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    :goto_5
    if-nez v0, :cond_5

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    check-cast v0, Ljava/lang/reflect/Field;

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 94
    if-eqz v1, :cond_b

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ljava/lang/reflect/Method;

    .line 99
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 102
    move-result-object v1

    .line 103
    array-length v1, v1

    .line 104
    if-eqz v1, :cond_a

    .line 106
    if-eq v1, v8, :cond_8

    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v1, v3, :cond_7

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljava/lang/reflect/Method;

    .line 114
    new-array v2, v3, [Ljava/lang/Object;

    .line 116
    aput-object v5, v2, v7

    .line 118
    check-cast v0, Ljava/lang/reflect/Method;

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    aget-object v0, v0, v8

    .line 126
    const-string v3, "fieldOrMethod.parameterTypes[1]"

    .line 128
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, Lrf/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v2, v8

    .line 137
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " should take 0, 1, or 2 parameters"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 164
    throw v1

    .line 165
    :cond_8
    move-object v1, v0

    .line 166
    check-cast v1, Ljava/lang/reflect/Method;

    .line 168
    new-array v2, v8, [Ljava/lang/Object;

    .line 170
    if-nez v5, :cond_9

    .line 172
    check-cast v0, Ljava/lang/reflect/Method;

    .line 174
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 177
    move-result-object v0

    .line 178
    aget-object v0, v0, v7

    .line 180
    const-string v3, "fieldOrMethod.parameterTypes[0]"

    .line 182
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v0}, Lrf/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    :cond_9
    aput-object v5, v2, v7

    .line 191
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    .line 198
    new-array v1, v7, [Ljava/lang/Object;

    .line 200
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    :goto_6
    return-object v6

    .line 205
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, " neither field nor method"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 227
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Lub/a;

    .line 231
    const/16 v2, 0x8

    .line 233
    invoke-direct {v1, v0, v2}, Lub/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 236
    throw v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
