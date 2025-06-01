.class public final Lhi/b;
.super Lhi/k;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Lii/a;
.end annotation


# static fields
.field public static final Companion:Lhi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/a;

    invoke-direct {v0}, Lhi/a;-><init>()V

    sput-object v0, Lhi/b;->Companion:Lhi/a;

    return-void
.end method

.method public constructor <init>(Lhi/m;)V
    .locals 1

    const-string v0, "zoneId"

    .line 1
    iget-object p1, p1, Lhi/m;->a:Lj$/time/ZoneOffset;

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lhi/k;-><init>(Lj$/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lhi/m;Lj$/time/ZoneId;)V
    .locals 0

    const-string p1, "zoneId"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lhi/k;-><init>(Lj$/time/ZoneId;)V

    return-void
.end method
