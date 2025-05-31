.class public abstract Lyi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/k;

    invoke-direct {v0}, Lyi/k;-><init>()V

    sput-object v0, Lyi/l;->a:Lyi/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyi/s;Lyi/d0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lyi/z;)V
.end method
