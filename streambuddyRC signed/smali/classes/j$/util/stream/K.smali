.class final Lj$/util/stream/K;
.super Lj$/util/stream/L;
.source "SourceFile"


# static fields
.field static final c:Lj$/util/stream/G;

.field static final d:Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lj$/util/stream/G;

    const/4 v1, 0x1

    sget-object v9, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    invoke-static {}, Lj$/util/D;->a()Lj$/util/D;

    move-result-object v3

    new-instance v4, Lj$/util/stream/M0;

    const/16 v7, 0x16

    invoke-direct {v4, v7}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/h3;Ljava/lang/Object;Lj$/util/stream/M0;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/K;->c:Lj$/util/stream/G;

    new-instance v0, Lj$/util/stream/G;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/D;->a()Lj$/util/D;

    move-result-object v10

    new-instance v11, Lj$/util/stream/M0;

    invoke-direct {v11, v7}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v12, Lj$/util/stream/b;

    invoke-direct {v12, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v7, v0

    move v8, v1

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/h3;Ljava/lang/Object;Lj$/util/stream/M0;Lj$/util/stream/b;)V

    sput-object v0, Lj$/util/stream/K;->d:Lj$/util/stream/G;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/D;->d(Ljava/lang/Object;)Lj$/util/D;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
