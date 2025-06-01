.class public final La0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    const v0, 0x7f080085    # @drawable/common_full_open_on_phone 'res/drawable-hdpi/common_full_open_on_phone.png'

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, La0/u;->d:Z

    .line 19
    iput-object v0, p0, La0/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v6, 0x17

    .line 30
    if-lt v5, v6, :cond_1

    .line 32
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 34
    const-string v6, "Unable to get icon type "

    .line 36
    const-string v7, "IconCompat"

    .line 38
    const/16 v8, 0x1c

    .line 40
    if-lt v5, v8, :cond_0

    .line 42
    invoke-static {v3}, Le0/g;->c(Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v5

    .line 51
    const-string v8, "getType"

    .line 53
    const/4 v9, 0x0

    .line 54
    new-array v10, v9, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v5

    .line 60
    new-array v8, v9, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v5

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v7, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v5

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v7, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    goto :goto_0

    .line 107
    :catch_2
    move-exception v5

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v7, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_0
    const/4 v3, -0x1

    .line 124
    :cond_1
    :goto_1
    const/4 v4, 0x2

    .line 125
    if-ne v3, v4, :cond_2

    .line 127
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 130
    move-result v0

    .line 131
    iput v0, p0, La0/u;->e:I

    .line 133
    :cond_2
    invoke-static {p1}, La0/x;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, La0/u;->f:Ljava/lang/CharSequence;

    .line 139
    iput-object p2, p0, La0/u;->g:Landroid/app/PendingIntent;

    .line 141
    iput-object v1, p0, La0/u;->a:Landroid/os/Bundle;

    .line 143
    iput-boolean v2, p0, La0/u;->c:Z

    .line 145
    iput-boolean v2, p0, La0/u;->d:Z

    .line 147
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, La0/u;->e:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La0/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    :cond_0
    iget-object v0, p0, La0/u;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    return-object v0
.end method
