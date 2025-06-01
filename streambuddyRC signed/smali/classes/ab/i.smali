.class public final Lab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lof/d;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clazz"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lab/i;->a:Landroid/content/SharedPreferences;

    .line 21
    iput-object p2, p0, Lab/i;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lab/i;->c:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lab/i;->d:Lof/d;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "value"

    .line 13
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p0, Lab/i;->d:Lof/d;

    .line 24
    invoke-static {p3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lab/i;->b:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lab/i;->a:Landroid/content/SharedPreferences;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_0
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p1

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide p2

    .line 71
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object p1

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p2

    .line 102
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object p1

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object p1

    .line 156
    check-cast p2, Ljava/lang/Double;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 161
    move-result-wide p2

    .line 162
    double-to-float p2, p2

    .line 163
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 183
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    move-result-object p1

    .line 187
    check-cast p2, Ljava/lang/Float;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 192
    move-result p2

    .line 193
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    :goto_0
    return-void

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 206
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lab/i;->a:Landroid/content/SharedPreferences;

    .line 13
    iget-object p2, p0, Lab/i;->b:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lab/i;->c:Ljava/lang/Object;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lab/i;->d:Lof/d;

    .line 32
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 40
    invoke-static {v1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 65
    invoke-static {v1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 98
    invoke-static {v1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 130
    invoke-static {v1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 162
    invoke-static {v1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v1, Ljava/lang/Double;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170
    move-result-wide v0

    .line 171
    double-to-float v0, v0

    .line 172
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 175
    move-result p1

    .line 176
    float-to-double p1, p1

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object p1

    .line 203
    :goto_0
    const-string p2, "null cannot be cast to non-null type T of fr.nextv.atv.preferences.preferences.PrimitiveDelegate"

    .line 205
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    return-object p1

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 214
    throw p1
.end method
