.class public final Lcom/google/android/finsky/externalreferrer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/f;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/f;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    const-string v0, "Package first launch for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/f;->a:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method
