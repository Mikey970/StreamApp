.class public final enum Lu/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu/s;

.field public static final enum CENTER:Lu/s;

.field public static final enum END:Lu/s;

.field public static final enum NONE:Lu/s;

.field public static final enum START:Lu/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu/s;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/s;->NONE:Lu/s;

    new-instance v1, Lu/s;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/s;->START:Lu/s;

    new-instance v3, Lu/s;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/s;->END:Lu/s;

    new-instance v5, Lu/s;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/s;->CENTER:Lu/s;

    const/4 v7, 0x4

    new-array v7, v7, [Lu/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu/s;->$VALUES:[Lu/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/s;
    .locals 1

    const-class v0, Lu/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/s;

    return-object p0
.end method

.method public static values()[Lu/s;
    .locals 1

    sget-object v0, Lu/s;->$VALUES:[Lu/s;

    invoke-virtual {v0}, [Lu/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/s;

    return-object v0
.end method
