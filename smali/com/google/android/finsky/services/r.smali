.class final Lcom/google/android/finsky/services/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/android/vending/licensing/a;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/r;->a:Lcom/android/vending/licensing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/f;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/services/r;->a:Lcom/android/vending/licensing/a;

    .line 4
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/a/a/f;->b:I

    .line 6
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/a/a/f;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/a/a/f;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
