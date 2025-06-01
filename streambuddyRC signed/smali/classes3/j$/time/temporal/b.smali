.class public final enum Lj$/time/temporal/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/u;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/b;

.field public static final enum DAYS:Lj$/time/temporal/b;

.field public static final enum DECADES:Lj$/time/temporal/b;

.field public static final enum ERAS:Lj$/time/temporal/b;

.field public static final enum FOREVER:Lj$/time/temporal/b;

.field public static final enum HALF_DAYS:Lj$/time/temporal/b;

.field public static final enum HOURS:Lj$/time/temporal/b;

.field public static final enum MICROS:Lj$/time/temporal/b;

.field public static final enum MILLENNIA:Lj$/time/temporal/b;

.field public static final enum MILLIS:Lj$/time/temporal/b;

.field public static final enum MINUTES:Lj$/time/temporal/b;

.field public static final enum MONTHS:Lj$/time/temporal/b;

.field public static final enum NANOS:Lj$/time/temporal/b;

.field public static final enum SECONDS:Lj$/time/temporal/b;

.field public static final enum WEEKS:Lj$/time/temporal/b;

.field public static final enum YEARS:Lj$/time/temporal/b;

.field private static final synthetic b:[Lj$/time/temporal/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lj$/time/temporal/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->r(J)Lj$/time/Duration;

    const-string v3, "Nanos"

    const-string v4, "NANOS"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    new-instance v3, Lj$/time/temporal/b;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Lj$/time/Duration;->r(J)Lj$/time/Duration;

    const-string v4, "Micros"

    const-string v6, "MICROS"

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7, v4}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    new-instance v4, Lj$/time/temporal/b;

    const-wide/32 v8, 0xf4240

    invoke-static {v8, v9}, Lj$/time/Duration;->r(J)Lj$/time/Duration;

    const-string v6, "Millis"

    const-string v8, "MILLIS"

    const/4 v9, 0x2

    invoke-direct {v4, v8, v9, v6}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    new-instance v6, Lj$/time/temporal/b;

    invoke-static {v1, v2}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v1, "Seconds"

    const-string v2, "SECONDS"

    const/4 v8, 0x3

    invoke-direct {v6, v2, v8, v1}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    new-instance v1, Lj$/time/temporal/b;

    const-wide/16 v10, 0x3c

    invoke-static {v10, v11}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v2, "Minutes"

    const-string v10, "MINUTES"

    const/4 v11, 0x4

    invoke-direct {v1, v10, v11, v2}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    new-instance v2, Lj$/time/temporal/b;

    const-wide/16 v12, 0xe10

    invoke-static {v12, v13}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v10, "Hours"

    const-string v12, "HOURS"

    const/4 v13, 0x5

    invoke-direct {v2, v12, v13, v10}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    new-instance v10, Lj$/time/temporal/b;

    const-wide/32 v14, 0xa8c0

    invoke-static {v14, v15}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v12, "HalfDays"

    const-string v14, "HALF_DAYS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    new-instance v12, Lj$/time/temporal/b;

    const-wide/32 v16, 0x15180

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v14, "Days"

    const-string v15, "DAYS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    new-instance v14, Lj$/time/temporal/b;

    const-wide/32 v18, 0x93a80

    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v15, "Weeks"

    const-string v13, "WEEKS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    new-instance v13, Lj$/time/temporal/b;

    const-wide/32 v20, 0x282072

    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v15, "Months"

    const-string v11, "MONTHS"

    const/16 v8, 0x9

    invoke-direct {v13, v11, v8, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    new-instance v11, Lj$/time/temporal/b;

    const-wide/32 v22, 0x1e18558

    invoke-static/range {v22 .. v23}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v15, "Years"

    const-string v8, "YEARS"

    const/16 v9, 0xa

    invoke-direct {v11, v8, v9, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    new-instance v8, Lj$/time/temporal/b;

    const-wide/32 v24, 0x12cf3570

    invoke-static/range {v24 .. v25}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v15, "Decades"

    const-string v9, "DECADES"

    const/16 v7, 0xb

    invoke-direct {v8, v9, v7, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    new-instance v9, Lj$/time/temporal/b;

    const-wide v26, 0xbc181660L

    invoke-static/range {v26 .. v27}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v15, "Centuries"

    const-string v7, "CENTURIES"

    const/16 v5, 0xc

    invoke-direct {v9, v7, v5, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    new-instance v7, Lj$/time/temporal/b;

    const-wide v28, 0x758f0dfc0L

    invoke-static/range {v28 .. v29}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v15, "Millennia"

    const-string v5, "MILLENNIA"

    move-object/from16 v29, v9

    const/16 v9, 0xd

    invoke-direct {v7, v5, v9, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    new-instance v5, Lj$/time/temporal/b;

    const-wide v30, 0x701ce172277000L

    invoke-static/range {v30 .. v31}, Lj$/time/Duration;->v(J)Lj$/time/Duration;

    const-string v15, "Eras"

    const-string v9, "ERAS"

    move-object/from16 v31, v7

    const/16 v7, 0xe

    invoke-direct {v5, v9, v7, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    new-instance v9, Lj$/time/temporal/b;

    move-object v15, v8

    const-wide v7, 0x7fffffffffffffffL

    move-object/from16 v33, v13

    move-object/from16 v32, v14

    const-wide/32 v13, 0x3b9ac9ff

    invoke-static {v7, v8, v13, v14}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    const-string v7, "Forever"

    const-string v8, "FOREVER"

    const/16 v13, 0xf

    invoke-direct {v9, v8, v13, v7}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/16 v7, 0x10

    new-array v7, v7, [Lj$/time/temporal/b;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v32, v7, v0

    const/16 v0, 0x9

    aput-object v33, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v15, v7, v0

    const/16 v0, 0xc

    aput-object v29, v7, v0

    const/16 v0, 0xd

    aput-object v31, v7, v0

    const/16 v0, 0xe

    aput-object v5, v7, v0

    aput-object v9, v7, v13

    sput-object v7, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/b;
    .locals 1

    const-class v0, Lj$/time/temporal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/b;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/b;
    .locals 1

    sget-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    invoke-virtual {v0}, [Lj$/time/temporal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/b;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 0

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->f(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-object v0
.end method
