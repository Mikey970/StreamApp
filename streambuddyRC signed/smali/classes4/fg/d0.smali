.class public abstract Lfg/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/c;

.field public static final b:Lvg/g;

.field public static final c:Lvg/c;

.field public static final d:Lvg/c;

.field public static final e:Lvg/c;

.field public static final f:Lvg/c;

.field public static final g:Lvg/c;

.field public static final h:Lvg/c;

.field public static final i:Lvg/c;

.field public static final j:Lvg/c;

.field public static final k:Lvg/c;

.field public static final l:Lvg/c;

.field public static final m:Lvg/c;

.field public static final n:Lvg/c;

.field public static final o:Lvg/c;

.field public static final p:Lvg/c;

.field public static final q:Lvg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "kotlin.Metadata"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfg/d0;->a:Lvg/c;

    .line 10
    invoke-static {v0}, Ldh/b;->c(Lvg/c;)Ldh/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldh/b;->e()Ljava/lang/String;

    .line 17
    const-string v0, "value"

    .line 19
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfg/d0;->b:Lvg/g;

    .line 25
    new-instance v0, Lvg/c;

    .line 27
    const-class v1, Ljava/lang/annotation/Target;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Lfg/d0;->c:Lvg/c;

    .line 38
    new-instance v0, Lvg/c;

    .line 40
    const-class v1, Ljava/lang/annotation/ElementType;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lvg/c;

    .line 51
    const-class v1, Ljava/lang/annotation/Retention;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lfg/d0;->d:Lvg/c;

    .line 62
    new-instance v0, Lvg/c;

    .line 64
    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lvg/c;

    .line 75
    const-class v1, Ljava/lang/Deprecated;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 84
    sput-object v0, Lfg/d0;->e:Lvg/c;

    .line 86
    new-instance v0, Lvg/c;

    .line 88
    const-class v1, Ljava/lang/annotation/Documented;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 97
    sput-object v0, Lfg/d0;->f:Lvg/c;

    .line 99
    new-instance v0, Lvg/c;

    .line 101
    const-string v1, "java.lang.annotation.Repeatable"

    .line 103
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 106
    sput-object v0, Lfg/d0;->g:Lvg/c;

    .line 108
    new-instance v0, Lvg/c;

    .line 110
    const-string v1, "org.jetbrains.annotations.NotNull"

    .line 112
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 115
    sput-object v0, Lfg/d0;->h:Lvg/c;

    .line 117
    new-instance v0, Lvg/c;

    .line 119
    const-string v1, "org.jetbrains.annotations.Nullable"

    .line 121
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 124
    sput-object v0, Lfg/d0;->i:Lvg/c;

    .line 126
    new-instance v0, Lvg/c;

    .line 128
    const-string v1, "org.jetbrains.annotations.Mutable"

    .line 130
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 133
    sput-object v0, Lfg/d0;->j:Lvg/c;

    .line 135
    new-instance v0, Lvg/c;

    .line 137
    const-string v1, "org.jetbrains.annotations.ReadOnly"

    .line 139
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 142
    sput-object v0, Lfg/d0;->k:Lvg/c;

    .line 144
    new-instance v0, Lvg/c;

    .line 146
    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    .line 148
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 151
    sput-object v0, Lfg/d0;->l:Lvg/c;

    .line 153
    new-instance v0, Lvg/c;

    .line 155
    const-string v1, "kotlin.annotations.jvm.Mutable"

    .line 157
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 160
    sput-object v0, Lfg/d0;->m:Lvg/c;

    .line 162
    new-instance v0, Lvg/c;

    .line 164
    const-string v1, "kotlin.jvm.PurelyImplements"

    .line 166
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 169
    sput-object v0, Lfg/d0;->n:Lvg/c;

    .line 171
    new-instance v0, Lvg/c;

    .line 173
    const-string v1, "kotlin.jvm.internal"

    .line 175
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v0, Lvg/c;

    .line 180
    const-string v1, "kotlin.jvm.internal.SerializedIr"

    .line 182
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 185
    sput-object v0, Lfg/d0;->o:Lvg/c;

    .line 187
    invoke-static {v0}, Ldh/b;->c(Lvg/c;)Ldh/b;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ldh/b;->e()Ljava/lang/String;

    .line 194
    new-instance v0, Lvg/c;

    .line 196
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 198
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 201
    sput-object v0, Lfg/d0;->p:Lvg/c;

    .line 203
    new-instance v0, Lvg/c;

    .line 205
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 207
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 210
    sput-object v0, Lfg/d0;->q:Lvg/c;

    .line 212
    return-void
.end method
