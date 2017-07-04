.class final Lcom/google/android/instantapps/c/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/k;->a:Z

    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    sget-object v0, Lcom/google/android/instantapps/c/a/a/h;->d:Lcom/google/android/instantapps/common/t;

    .line 4
    const-string v1, "Setting userPrefersBrowser to %b for %s, result: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/instantapps/c/a/a/k;->a:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/instantapps/c/a/a/k;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    return-void
.end method
