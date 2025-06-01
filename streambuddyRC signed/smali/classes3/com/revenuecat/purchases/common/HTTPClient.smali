.class public final Lcom/revenuecat/purchases/common/HTTPClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/HTTPClient$Companion;,
        Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 N2\u00020\u0001:\u0001NB=\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0008\u0002\u0010G\u001a\u00020F\u0012\u0008\u0008\u0002\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\tH\u0002Jj\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00162\u001a\u0010\u0019\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0018\u0018\u00010\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J*\u0010#\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0002JT\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010%\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\'\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020\tH\u0002J6\u00101\u001a\u0002002\u0006\u0010%\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u00103\u001a\n 2*\u0004\u0018\u00010\t0\t2\u0006\u0010\u000c\u001a\u00020.H\u0002J\u0012\u00104\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020.H\u0002J\u0012\u00105\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020.H\u0002Jh\u00106\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00162\u001a\u0010\u0019\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0018\u0018\u00010\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0006\u00107\u001a\u00020\u0010R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0017\u0010B\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/HTTPClient;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/BufferedReader;",
        "buffer",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Ljava/io/BufferedWriter;",
        "",
        "readFully",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "getInputStream",
        "writer",
        "body",
        "",
        "writeFully",
        "Ljava/net/URL;",
        "baseURL",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "endpoint",
        "",
        "",
        "Lye/j;",
        "postFieldsToSign",
        "requestHeaders",
        "",
        "refreshETag",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "performCall",
        "Ljava/util/Date;",
        "requestStartTime",
        "callSuccessful",
        "callResult",
        "trackHttpRequestPerformedIfNeeded",
        "authenticationHeaders",
        "urlPath",
        "nonce",
        "shouldSignResponse",
        "postFieldsToSignHeader",
        "getHeaders",
        "Lcom/revenuecat/purchases/common/networking/HTTPRequest;",
        "request",
        "getConnection",
        "getXPlatformHeader",
        "Ljava/net/URLConnection;",
        "payload",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "verifyResponse",
        "kotlin.jvm.PlatformType",
        "getETagHeader",
        "getRequestTimeHeader",
        "getRequestDateHeader",
        "performRequest",
        "clearCaches",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "Lcom/revenuecat/purchases/common/networking/ETagManager;",
        "eTagManager",
        "Lcom/revenuecat/purchases/common/networking/ETagManager;",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "diagnosticsTrackerIfEnabled",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "signingManager",
        "Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "getSigningManager",
        "()Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "Lcom/revenuecat/purchases/common/networking/MapConverter;",
        "mapConverter",
        "Lcom/revenuecat/purchases/common/networking/MapConverter;",
        "<init>",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;)V",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

.field public static final NO_STATUS_CODE:I = -0x1


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

.field private final mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

.field private final signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/HTTPClient$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/HTTPClient;->Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTagManager"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingManager"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapConverter"

    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;ILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 8
    new-instance p5, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p5}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 9
    new-instance p6, Lcom/revenuecat/purchases/common/networking/MapConverter;

    invoke-direct {p6}, Lcom/revenuecat/purchases/common/networking/MapConverter;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;)V

    return-void
.end method

.method private final buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private final buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method private final getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getFullURL()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getHeaders()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 63
    const-string v1, "POST"

    .line 65
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "os"

    .line 74
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v2, "body.toString()"

    .line 87
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 93
    :cond_1
    return-object v0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method private final getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-RevenueCat-ETag"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getHeaders(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lye/j;

    .line 5
    new-instance v1, Lye/j;

    .line 7
    const-string v2, "Content-Type"

    .line 9
    const-string v3, "application/json"

    .line 11
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/HTTPClient;->getXPlatformHeader()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lye/j;

    .line 23
    const-string v3, "X-Platform"

    .line 25
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v0, v1

    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 33
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/PlatformInfo;->getFlavor()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lye/j;

    .line 43
    const-string v3, "X-Platform-Flavor"

    .line 45
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v2, v0, v1

    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 53
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/PlatformInfo;->getVersion()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lye/j;

    .line 63
    const-string v3, "X-Platform-Flavor-Version"

    .line 65
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v2, v0, v1

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lye/j;

    .line 79
    const-string v3, "X-Platform-Version"

    .line 81
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v2, v0, v1

    .line 87
    new-instance v1, Lye/j;

    .line 89
    const-string v2, "X-Version"

    .line 91
    const-string v3, "6.7.0"

    .line 93
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const/4 v2, 0x5

    .line 97
    aput-object v1, v0, v2

    .line 99
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 101
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getLanguageTag()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lye/j;

    .line 107
    const-string v3, "X-Client-Locale"

    .line 109
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const/4 v1, 0x6

    .line 113
    aput-object v2, v0, v1

    .line 115
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 117
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getVersionName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lye/j;

    .line 123
    const-string v3, "X-Client-Version"

    .line 125
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    const/4 v1, 0x7

    .line 129
    aput-object v2, v0, v1

    .line 131
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 133
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lye/j;

    .line 139
    const-string v3, "X-Client-Bundle-ID"

    .line 141
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const/16 v1, 0x8

    .line 146
    aput-object v2, v0, v1

    .line 148
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 150
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 156
    const-string v1, "false"

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const-string v1, "true"

    .line 161
    :goto_0
    new-instance v2, Lye/j;

    .line 163
    const-string v3, "X-Observer-Mode-Enabled"

    .line 165
    invoke-direct {v2, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    const/16 v1, 0x9

    .line 170
    aput-object v2, v0, v1

    .line 172
    new-instance v1, Lye/j;

    .line 174
    const-string v2, "X-Nonce"

    .line 176
    invoke-direct {v1, v2, p4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    const/16 p4, 0xa

    .line 181
    aput-object v1, v0, p4

    .line 183
    new-instance p4, Lye/j;

    .line 185
    const-string v1, "X-Post-Params-Hash"

    .line 187
    invoke-direct {p4, v1, p6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const/16 p6, 0xb

    .line 192
    aput-object p4, v0, p6

    .line 194
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 197
    move-result-object p4

    .line 198
    invoke-static {p4, p1}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 201
    move-result-object p1

    .line 202
    iget-object p4, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 204
    invoke-virtual {p4, p2, p5, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeaders$purchases_defaultsRelease(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method private final getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/io/IOException;

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v4

    .line 29
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Unable to start a network connection due to a network configuration issue: %s"

    .line 35
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "format(this, *args)"

    .line 41
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_1
    throw v0
.end method

.method private final getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Ljava/util/Date;

    .line 13
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private final getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X-RevenueCat-Request-Time"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getXPlatformHeader()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "amazon"

    goto :goto_0

    :cond_0
    const-string v0, "android"

    :goto_0
    return-object v0
.end method

.method private final performCall(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    move-object/from16 v2, p4

    .line 9
    const-string v9, "format(this, *args)"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v3, v8, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    .line 15
    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/networking/MapConverter;->convertToJSON$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    const-string v1, "/v1"

    .line 28
    invoke-static {v1, v11}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v15

    .line 32
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 34
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 37
    move-result v12

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v12, :cond_1

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getNeedsNonceToPerformSigning()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 52
    move-object/from16 v3, p1

    .line 54
    invoke-direct {v7, v3, v15}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 61
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->createRandomNonce()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_2
    move-object/from16 v16, v1

    .line 69
    if-eqz v2, :cond_4

    .line 71
    if-eqz v12, :cond_3

    .line 73
    move-object v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_3
    if-eqz v1, :cond_4

    .line 78
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_4
    move-object/from16 v1, p0

    .line 88
    move-object/from16 v2, p5

    .line 90
    move-object v3, v15

    .line 91
    move/from16 v4, p6

    .line 93
    move-object/from16 v5, v16

    .line 95
    move v6, v12

    .line 96
    move-object v13, v7

    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getHeaders(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    .line 104
    invoke-direct {v2, v13, v1, v10}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 107
    invoke-direct {v8, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/net/HttpURLConnection;

    .line 110
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 114
    move-result-object v1

    .line 115
    :try_start_1
    const-string v2, "API request started: %s %s"

    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v4, v14

    .line 126
    const/4 v5, 0x1

    .line 127
    aput-object v11, v4, v5

    .line 129
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    move-result v13

    .line 147
    if-eqz v1, :cond_5

    .line 149
    invoke-direct {v8, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    .line 152
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v2, 0x0

    .line 155
    :goto_5
    move-object v10, v2

    .line 156
    if-eqz v1, :cond_6

    .line 158
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    :cond_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    const/4 v1, 0x3

    .line 165
    new-array v2, v1, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v2, v14

    .line 173
    const/4 v4, 0x1

    .line 174
    aput-object v11, v2, v4

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v2, v3

    .line 182
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    const-string v2, "API request completed with status: %s %s %s"

    .line 188
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 198
    if-eqz v10, :cond_a

    .line 200
    if-eqz v12, :cond_7

    .line 202
    sget-object v1, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 204
    invoke-virtual {v1, v13}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 210
    move-object/from16 v1, p0

    .line 212
    move-object v2, v15

    .line 213
    move-object v3, v7

    .line 214
    move-object v4, v10

    .line 215
    move-object/from16 v5, v16

    .line 217
    move-object v6, v0

    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;->verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 225
    :goto_6
    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 227
    if-ne v0, v1, :cond_9

    .line 229
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 231
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 234
    move-result-object v1

    .line 235
    instance-of v1, v1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 237
    if-nez v1, :cond_8

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    .line 242
    invoke-direct {v0, v11}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_9
    :goto_7
    iget-object v12, v8, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 248
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;

    .line 255
    move-result-object v18

    .line 256
    move-object v14, v10

    .line 257
    move-object v2, v15

    .line 258
    move-object v15, v1

    .line 259
    move-object/from16 v16, v2

    .line 261
    move/from16 v17, p6

    .line 263
    move-object/from16 v19, v0

    .line 265
    invoke-virtual/range {v12 .. v19}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getHTTPResultFromCacheOrBackend$purchases_defaultsRelease(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 272
    const-string v1, "HTTP Response payload is null"

    .line 274
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    if-eqz v1, :cond_b

    .line 281
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 284
    :cond_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    throw v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/RuntimeException;

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 294
    throw v1
.end method

.method public static synthetic performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method

.method private final readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "<this>"

    .line 7
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/StringWriter;

    .line 12
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 15
    const/16 v1, 0x2000

    .line 17
    new-array v1, v1, [C

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ltz v2, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "buffer.toString()"

    .line 40
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p1
.end method

.method private final trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 9
    invoke-interface {v2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p2, v2}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lwh/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 16
    move-result-wide v2

    .line 17
    if-eqz p3, :cond_1

    .line 19
    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 24
    move-result p2

    .line 25
    move v5, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p2, 0x130

    .line 29
    const/16 v5, 0x130

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    :goto_0
    if-eqz p4, :cond_2

    .line 36
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    move-object v6, p2

    .line 43
    if-eqz p4, :cond_3

    .line 45
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_4

    .line 51
    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 53
    :cond_4
    move-object v7, p2

    .line 54
    if-eqz p3, :cond_5

    .line 56
    sget-object p2, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 58
    invoke-virtual {p2, v5}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 64
    const/4 p2, 0x1

    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 p2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_2
    move-object v1, p1

    .line 70
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackHttpRequestPerformed-NcHsxvU(Lcom/revenuecat/purchases/common/networking/Endpoint;JZILcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 73
    :cond_6
    return-void
.end method

.method private final verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 3
    const-string v1, "X-Signature"

    .line 5
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p3

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/verification/SigningManager;->verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 7
    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/ETagManager;->clearCaches$purchases_defaultsRelease()V

    return-void
.end method

.method public final getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    return-object v0
.end method

.method public final performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lye/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .line 1
    const-string v0, "baseURL"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpoint"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestHeaders"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "Forcing server error for request to "

    .line 28
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 47
    const/16 v1, 0x1f4

    .line 49
    const-string v2, ""

    .line 51
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 53
    const/4 v4, 0x0

    .line 54
    sget-object v5, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 63
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/common/HTTPClient;->performCall(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 70
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p2, v0, v1, p6}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 75
    if-nez p6, :cond_1

    .line 77
    sget-object p6, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 79
    const-string v0, "We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

    .line 81
    invoke-static {p6, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 84
    const/4 v7, 0x1

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v5, p4

    .line 90
    move-object v6, p5

    .line 91
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 94
    move-result-object p6

    .line 95
    :cond_1
    return-object p6

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    const/4 p3, 0x0

    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 102
    throw p1
.end method
