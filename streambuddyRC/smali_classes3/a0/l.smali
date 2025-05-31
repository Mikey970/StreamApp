.class public abstract La0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v1, La0/l;->g:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, La0/l;->a:Ljava/lang/Class;

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, La0/l;->b:Ljava/lang/reflect/Field;

    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    nop

    .line 50
    move-object v0, v1

    .line 51
    :goto_2
    sput-object v0, La0/l;->c:Ljava/lang/reflect/Field;

    .line 53
    sget-object v0, La0/l;->a:Ljava/lang/Class;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x3

    .line 57
    const-string v5, "performStopActivity"

    .line 59
    const/4 v6, 0x2

    .line 60
    const-class v7, Landroid/os/IBinder;

    .line 62
    if-nez v0, :cond_0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_3
    new-array v8, v4, [Ljava/lang/Class;

    .line 67
    aput-object v7, v8, v3

    .line 69
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    aput-object v9, v8, v2

    .line 73
    const-class v9, Ljava/lang/String;

    .line 75
    aput-object v9, v8, v6

    .line 77
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    goto :goto_4

    .line 85
    :catchall_3
    nop

    .line 86
    :goto_3
    move-object v0, v1

    .line 87
    :goto_4
    sput-object v0, La0/l;->d:Ljava/lang/reflect/Method;

    .line 89
    sget-object v0, La0/l;->a:Ljava/lang/Class;

    .line 91
    if-nez v0, :cond_1

    .line 93
    goto :goto_5

    .line 94
    :cond_1
    :try_start_4
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    aput-object v7, v8, v3

    .line 98
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    aput-object v9, v8, v2

    .line 102
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    goto :goto_6

    .line 110
    :catchall_4
    :goto_5
    move-object v0, v1

    .line 111
    :goto_6
    sput-object v0, La0/l;->e:Ljava/lang/reflect/Method;

    .line 113
    sget-object v0, La0/l;->a:Ljava/lang/Class;

    .line 115
    const-class v5, Landroid/content/res/Configuration;

    .line 117
    const-class v8, Ljava/util/List;

    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 v10, 0x1a

    .line 123
    if-eq v9, v10, :cond_3

    .line 125
    const/16 v10, 0x1b

    .line 127
    if-ne v9, v10, :cond_2

    .line 129
    goto :goto_7

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_3
    :goto_7
    const/4 v9, 0x1

    .line 133
    :goto_8
    if-eqz v9, :cond_5

    .line 135
    if-nez v0, :cond_4

    .line 137
    goto :goto_9

    .line 138
    :cond_4
    :try_start_5
    const-string v9, "requestRelaunchActivity"

    .line 140
    const/16 v10, 0x9

    .line 142
    new-array v10, v10, [Ljava/lang/Class;

    .line 144
    aput-object v7, v10, v3

    .line 146
    aput-object v8, v10, v2

    .line 148
    aput-object v8, v10, v6

    .line 150
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    aput-object v3, v10, v4

    .line 154
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 156
    const/4 v4, 0x4

    .line 157
    aput-object v3, v10, v4

    .line 159
    const/4 v4, 0x5

    .line 160
    aput-object v5, v10, v4

    .line 162
    const/4 v4, 0x6

    .line 163
    aput-object v5, v10, v4

    .line 165
    const/4 v4, 0x7

    .line 166
    aput-object v3, v10, v4

    .line 168
    const/16 v4, 0x8

    .line 170
    aput-object v3, v10, v4

    .line 172
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 179
    move-object v1, v0

    .line 180
    :catchall_5
    :cond_5
    :goto_9
    sput-object v1, La0/l;->f:Ljava/lang/reflect/Method;

    .line 182
    return-void
.end method
