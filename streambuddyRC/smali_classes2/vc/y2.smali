.class public final synthetic Lvc/y2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/y2;

    invoke-direct {v0}, Lvc/y2;-><init>()V

    sput-object v0, Lvc/y2;->b:Lvc/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    const-string v1, "download_date"

    const-string v2, "getDownload_date()J"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->r(J)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 3
    iget-object v0, p1, Lfr/nextv/realmdb/tables/RealmMovieDetails;->M:Lie/a2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p1, Lfr/nextv/realmdb/tables/RealmMovieDetails;->e:J

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, v0, Lie/a2;->g:Loe/a;

    .line 12
    const-string v1, "download_date"

    .line 14
    invoke-virtual {p1, v1}, Loe/a;->b(Ljava/lang/String;)Loe/b;

    .line 17
    move-result-object p1

    .line 18
    iget-wide v4, p1, Loe/b;->c:J

    .line 20
    const-string p1, "obj"

    .line 22
    iget-object v0, v0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 24
    invoke-static {v0, p1}, Lr1/x;->e(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 30
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 33
    move-result-wide v2

    .line 34
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lr1/x;->c(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 41
    move-result v0

    .line 42
    sget-object v1, Lio/realm/kotlin/internal/interop/n0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/n0;

    .line 44
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/n0;->getNativeValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 82
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method
