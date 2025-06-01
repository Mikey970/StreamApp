.class public final Luh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/k;
.implements Luh/c;


# static fields
.field public static final a:Luh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh/d;

    invoke-direct {v0}, Luh/d;-><init>()V

    sput-object v0, Luh/d;->a:Luh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Luh/k;
    .locals 0

    sget-object p1, Luh/d;->a:Luh/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lze/s;->a:Lze/s;

    return-object v0
.end method
