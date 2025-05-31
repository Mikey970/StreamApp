.class public final Lcom/google/android/recaptcha/internal/zzad;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzab;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Lcom/google/android/recaptcha/internal/zzab;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/e;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "cesdb"

    .line 5
    invoke-direct {p0, p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzad;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzad;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzad;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS ce"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zza(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v4, Lcom/google/android/recaptcha/internal/zzac;->zza:Lcom/google/android/recaptcha/internal/zzac;

    .line 11
    const-string v1, ", "

    .line 13
    const-string v2, "("

    .line 15
    const-string v3, ")"

    .line 17
    const/16 v5, 0x18

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "id IN "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "ce"

    .line 37
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzb()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT COUNT(*) FROM ce"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    throw v1

    .line 37
    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    return v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ce"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "ts ASC"

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const-string v2, "id"

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v2

    .line 39
    const-string v3, "ss"

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "ts"

    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v4

    .line 59
    new-instance v6, Lcom/google/android/recaptcha/internal/zzae;

    .line 61
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Ljava/lang/String;JI)V

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :try_start_1
    sget-object v1, Lze/t;->a:Lze/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    return-object v1

    .line 80
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    throw v1
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzae;)Z
    .locals 1

    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
