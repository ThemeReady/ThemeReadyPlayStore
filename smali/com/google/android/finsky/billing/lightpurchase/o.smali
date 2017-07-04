.class final Lcom/google/android/finsky/billing/lightpurchase/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/k;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->a:Lcom/google/android/finsky/e/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 5
    iput-object p1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ap:Lcom/android/volley/VolleyError;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->a:Lcom/google/android/finsky/e/u;

    const/16 v2, 0x131

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/k;->S()J

    move-result-wide v4

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/k;->R()J

    move-result-wide v6

    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;ILcom/android/volley/VolleyError;JJ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/o;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 12
    invoke-virtual {v0, v8, v8}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 13
    return-void
.end method
