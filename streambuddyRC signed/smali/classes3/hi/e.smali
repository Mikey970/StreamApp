.class public final Lhi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhi/f;
    .locals 2

    .line 1
    const-string v0, "isoString"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lhi/f;

    .line 12
    invoke-direct {v0, p0}, Lhi/f;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lrd/y;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Lrd/y;-><init>(ILjava/lang/Exception;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public final serializer()Lji/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/b;"
        }
    .end annotation

    sget-object v0, Lii/c;->a:Lii/c;

    return-object v0
.end method
