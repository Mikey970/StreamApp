.class public final enum Lj$/time/Month;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/Month;",
        ">;",
        "Lj$/time/temporal/TemporalAccessor;",
        "Lj$/time/temporal/n;"
    }
.end annotation


# static fields
.field public static final enum APRIL:Lj$/time/Month;

.field public static final enum AUGUST:Lj$/time/Month;

.field public static final enum DECEMBER:Lj$/time/Month;

.field public static final enum FEBRUARY:Lj$/time/Month;

.field public static final enum JANUARY:Lj$/time/Month;

.field public static final enum JULY:Lj$/time/Month;

.field public static final enum JUNE:Lj$/time/Month;

.field public static final enum MARCH:Lj$/time/Month;

.field public static final enum MAY:Lj$/time/Month;

.field public static final enum NOVEMBER:Lj$/time/Month;

.field public static final enum OCTOBER:Lj$/time/Month;

.field public static final enum SEPTEMBER:Lj$/time/Month;

.field private static final a:[Lj$/time/Month;

.field private static final synthetic b:[Lj$/time/Month;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj$/time/Month;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    new-instance v1, Lj$/time/Month;

    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    new-instance v3, Lj$/time/Month;

    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/Month;->MARCH:Lj$/time/Month;

    new-instance v5, Lj$/time/Month;

    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/Month;->APRIL:Lj$/time/Month;

    new-instance v7, Lj$/time/Month;

    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/Month;->MAY:Lj$/time/Month;

    new-instance v9, Lj$/time/Month;

    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/Month;->JUNE:Lj$/time/Month;

    new-instance v11, Lj$/time/Month;

    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/Month;->JULY:Lj$/time/Month;

    new-instance v13, Lj$/time/Month;

    const-string v15, "AUGUST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj$/time/Month;->AUGUST:Lj$/time/Month;

    new-instance v15, Lj$/time/Month;

    const-string v14, "SEPTEMBER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj$/time/Month;->SEPTEMBER:Lj$/time/Month;

    new-instance v14, Lj$/time/Month;

    const-string v12, "OCTOBER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj$/time/Month;->OCTOBER:Lj$/time/Month;

    new-instance v12, Lj$/time/Month;

    const-string v10, "NOVEMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lj$/time/Month;->NOVEMBER:Lj$/time/Month;

    new-instance v10, Lj$/time/Month;

    const-string v8, "DECEMBER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lj$/time/Month;->DECEMBER:Lj$/time/Month;

    const/16 v8, 0xc

    new-array v8, v8, [Lj$/time/Month;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lj$/time/Month;->b:[Lj$/time/Month;

    invoke-static {}, Lj$/time/Month;->values()[Lj$/time/Month;

    move-result-object v0

    sput-object v0, Lj$/time/Month;->a:[Lj$/time/Month;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static R(I)Lj$/time/Month;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xc

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/Month;->a:[Lj$/time/Month;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    const-string v1, "Invalid value for MonthOfYear: "

    .line 0
    invoke-static {v1, p0}, Lj$/time/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/Month;
    .locals 1

    const-class v0, Lj$/time/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/Month;

    return-object p0
.end method

.method public static values()[Lj$/time/Month;
    .locals 1

    sget-object v0, Lj$/time/Month;->b:[Lj$/time/Month;

    invoke-virtual {v0}, [Lj$/time/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/Month;

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    invoke-static {p1}, Lj$/time/chrono/b;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    check-cast v0, Lj$/time/chrono/a;

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Z)I
    .locals 2

    sget-object v0, Lj$/time/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    add-int/lit16 p1, p1, 0x14f

    return p1

    :pswitch_0
    add-int/lit16 p1, p1, 0x112

    return p1

    :pswitch_1
    add-int/lit16 p1, p1, 0xd5

    return p1

    :pswitch_2
    add-int/lit16 p1, p1, 0xb6

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x79

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x3c

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :pswitch_6
    add-int/lit16 p1, p1, 0x131

    return p1

    :pswitch_7
    add-int/lit16 p1, p1, 0xf4

    return p1

    :pswitch_8
    add-int/lit16 p1, p1, 0x98

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x5b

    return p1

    :pswitch_a
    const/16 p1, 0x20

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Z)I
    .locals 2

    sget-object v0, Lj$/time/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    :goto_0
    return p1
.end method

.method public final Q()I
    .locals 2

    sget-object v0, Lj$/time/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method

.method public final S()Lj$/time/Month;
    .locals 2

    const-wide/16 v0, 0x1

    long-to-int v1, v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0xc

    sget-object v0, Lj$/time/Month;->a:[Lj$/time/Month;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->B(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(Lj$/time/temporal/r;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->q()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->z(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->b(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
